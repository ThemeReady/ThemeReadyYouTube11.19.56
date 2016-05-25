.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvg;

.field public final b:Luey;

.field public final c:I

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 4

    .prologue
    .line 1073
    iget-object v0, p1, Ldhp;->a:Lqvg;

    .line 67
    invoke-virtual {p1}, Ldhp;->a()Landroid/view/View;

    move-result-object v1

    .line 1081
    iget-object v2, p1, Ldhp;->b:Luey;

    .line 68
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Ldhp;-><init>(Lqvg;Landroid/view/View;Luey;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lqvg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ldhp;-><init>(Lqvg;Landroid/view/View;Luey;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lqvg;Landroid/view/View;Luey;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvg;

    iput-object v0, p0, Ldhp;->a:Lqvg;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhp;->d:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object p3, p0, Ldhp;->b:Luey;

    .line 55
    iput p4, p0, Ldhp;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldhp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
