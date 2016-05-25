.class final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhb;


# instance fields
.field private synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lfhq;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfhq;->a:Lfhp;

    .line 1231
    iget-object v1, v0, Lfhp;->u:Lfit;

    if-eqz v1, :cond_0

    .line 1232
    iget-object v0, v0, Lfhp;->u:Lfit;

    invoke-interface {v0}, Lfit;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lfhq;->a:Lfhp;

    .line 2237
    iget-object v1, v0, Lfhp;->u:Lfit;

    if-eqz v1, :cond_0

    .line 2238
    iget-object v0, v0, Lfhp;->u:Lfit;

    invoke-interface {v0}, Lfit;->b()V

    .line 209
    :cond_0
    return-void
.end method
