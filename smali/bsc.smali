.class final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;)V
    .locals 1

    .prologue
    .line 3227
    iput-object p1, p0, Lbsc;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3228
    iget-object v0, p0, Lbsc;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 3228
    iput-object v0, p0, Lbsc;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7232
    iget-object v0, p0, Lbsc;->a:Lkqy;

    .line 7233
    invoke-interface {v0}, Lkqy;->C()Liig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7232
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 3227
    return-object v0
.end method
