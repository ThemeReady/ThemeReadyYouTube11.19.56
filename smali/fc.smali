.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Los;

.field public b:Ljava/util/ArrayList;

.field public c:Lgq;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lfc;->a:Los;

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    .line 1484
    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    iput-object v0, p0, Lfc;->c:Lgq;

    return-void
.end method
