.class public Lhsx;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lhsy;

.field public final g:Lhsv;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhsy;Lgzf;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhsx;->f:Lhsy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsx;->h:Ljava/util/List;

    new-instance v0, Lhsv;

    invoke-direct {v0, p0, p2}, Lhsv;-><init>(Lhsx;Lgzf;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhsv;->g:Z

    .line 0
    iput-object v0, p0, Lhsx;->g:Lhsv;

    return-void
.end method


# virtual methods
.method public a(Lhsv;)V
    .locals 0

    return-void
.end method
