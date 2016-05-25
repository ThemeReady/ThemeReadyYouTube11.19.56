.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lebg;->a:Lwca;

    .line 22
    iput-object p2, p0, Lebg;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lebf;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lebf;

    iget-object v0, p0, Lebg;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iget-object v1, p0, Lebg;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    invoke-direct {v2, v0, v1, p1}, Lebf;-><init>(Lsot;Lnoz;Landroid/view/View;)V

    return-object v2
.end method
