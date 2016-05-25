.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldeb;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-object v0, v0, Ldea;->a:Lddz;

    .line 2028
    iget-object v0, v0, Lddz;->c:Llad;

    .line 1064
    sget v1, Lvjo;->bW:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 56
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p2, Ljava/util/List;

    .line 2059
    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-object v0, v0, Ldea;->a:Lddz;

    .line 3028
    iget-object v0, v0, Lddz;->b:Lwca;

    .line 2059
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lran;

    invoke-interface {v0, p2}, Lran;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method
