.class final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Leco;


# direct methods
.method constructor <init>(Leco;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lecq;->b:Leco;

    iput-object p2, p0, Lecq;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lewe;

    iget-object v1, p0, Lecq;->b:Leco;

    iget-object v1, v1, Leco;->d:Lecj;

    .line 1062
    iget-object v1, v1, Lecj;->b:Lfo;

    .line 349
    iget-object v2, p0, Lecq;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lewe;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
