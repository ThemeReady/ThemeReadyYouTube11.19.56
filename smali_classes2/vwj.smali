.class public final Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvwl;

.field public b:Lvwl;

.field public c:Lvwl;

.field public d:Lvwp;

.field public e:Lvwp;

.field public f:Lvwk;

.field public g:Lvwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lvwj;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lvwp;

    invoke-direct {v0}, Lvwp;-><init>()V

    iput-object v0, p0, Lvwj;->d:Lvwp;

    .line 69
    new-instance v0, Lvwp;

    invoke-direct {v0}, Lvwp;-><init>()V

    iput-object v0, p0, Lvwj;->e:Lvwp;

    .line 70
    new-instance v0, Lvwl;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lvwl;-><init>(D)V

    iput-object v0, p0, Lvwj;->a:Lvwl;

    .line 71
    new-instance v0, Lvwl;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lvwl;-><init>(D)V

    iput-object v0, p0, Lvwj;->b:Lvwl;

    .line 72
    new-instance v0, Lvwl;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lvwl;-><init>(D)V

    iput-object v0, p0, Lvwj;->c:Lvwl;

    .line 73
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    iput-object v0, p0, Lvwj;->f:Lvwk;

    .line 74
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    iput-object v0, p0, Lvwj;->g:Lvwk;

    .line 75
    return-void
.end method
