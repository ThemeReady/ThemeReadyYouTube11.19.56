.class final Lbrz;
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
    .line 5110
    iput-object p1, p0, Lbrz;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5111
    iget-object v0, p0, Lbrz;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 5111
    iput-object v0, p0, Lbrz;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7115
    iget-object v0, p0, Lbrz;->a:Lkqy;

    .line 7116
    invoke-interface {v0}, Lkqy;->c()Lihw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7115
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihw;

    .line 5110
    return-object v0
.end method
