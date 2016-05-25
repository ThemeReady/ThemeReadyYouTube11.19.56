.class public final Lhmh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field final a:Lhmi;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lgkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhmi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhmh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhmi;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhmi;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Landroid/content/Context;

    iput-object p2, p0, Lhmh;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhmh;->a:Lhmi;

    const/4 v0, 0x0

    iput-object v0, p0, Lhmh;->d:Lgkj;

    return-void
.end method


# virtual methods
.method public final a()Lgkj;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lgyt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmh;->d:Lgkj;

    return-object v0
.end method
