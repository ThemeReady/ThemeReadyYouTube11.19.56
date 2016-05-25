.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqn;->a:Landroid/app/Activity;

    .line 76
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leqn;->b:Lsot;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Leql;

    iget-object v1, p0, Leqn;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqn;->b:Lsot;

    invoke-direct {v0, v1, v2}, Leql;-><init>(Landroid/app/Activity;Lsot;)V

    .line 69
    return-object v0
.end method
