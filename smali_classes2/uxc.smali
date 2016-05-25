.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Luwx;


# direct methods
.method public constructor <init>(Luwx;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Luxc;->a:Luwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 204
    check-cast p1, Luww;

    .line 1207
    iget-object v0, p0, Luxc;->a:Luwx;

    .line 1388
    iget-object v0, v0, Luwx;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 2032
    iget-object v1, p1, Luww;->a:Ljava/lang/Integer;

    .line 2036
    iget-object v2, p1, Luww;->b:Lwcz;

    .line 2040
    iget-boolean v3, p1, Luww;->c:Z

    .line 2147
    new-instance v4, Lupw;

    invoke-direct {v4}, Lupw;-><init>()V

    .line 2148
    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lupw;->a:I

    .line 2151
    :cond_0
    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    iput-object v1, v4, Lupw;->d:[B

    .line 2152
    invoke-virtual {v0, v4, v3}, Luxd;->a(Lupw;Z)V

    .line 204
    return-void
.end method
