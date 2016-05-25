.class final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Loub;


# direct methods
.method constructor <init>(Loub;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Loua;->b:Loub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Loua;->b:Loub;

    .line 1257
    iget-object v0, v0, Loub;->d:Lkqy;

    .line 162
    iput-object v0, p0, Loua;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Loua;->a:Lkqy;

    .line 2167
    invoke-interface {v0}, Lkqy;->G()Lkrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 161
    return-object v0
.end method
