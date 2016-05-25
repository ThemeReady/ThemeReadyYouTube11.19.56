.class final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzr;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ldox;


# direct methods
.method constructor <init>(Ldox;Lrzr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldoy;->c:Ldox;

    iput-object p2, p0, Ldoy;->a:Lrzr;

    iput-object p3, p0, Ldoy;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldoy;->c:Ldox;

    .line 1035
    iget-object v0, v0, Ldox;->a:Lsot;

    .line 90
    iget-object v1, p0, Ldoy;->a:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    iget-object v2, p0, Ldoy;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 91
    return-void
.end method
