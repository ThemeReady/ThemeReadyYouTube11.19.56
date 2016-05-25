.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqg;->a:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llqg;->b:Lsot;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Llqe;

    iget-object v1, p0, Llqg;->a:Landroid/content/Context;

    iget-object v2, p0, Llqg;->b:Lsot;

    invoke-direct {v0, v1, v2}, Llqe;-><init>(Landroid/content/Context;Lsot;)V

    return-object v0
.end method
