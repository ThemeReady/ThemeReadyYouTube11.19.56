.class abstract Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghi;

.field public final b:Lgbo;

.field public c:Lgad;

.field public d:Lfzp;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lghi;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghi;-><init>([BB)V

    iput-object v0, p0, Lgbt;->a:Lghi;

    .line 20
    new-instance v0, Lgbo;

    invoke-direct {v0}, Lgbo;-><init>()V

    iput-object v0, p0, Lgbt;->b:Lgbo;

    return-void
.end method


# virtual methods
.method abstract a(Lfzo;Lfzx;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgbt;->b:Lgbo;

    .line 1045
    iget-object v1, v0, Lgbo;->a:Lgbs;

    invoke-virtual {v1}, Lgbs;->a()V

    .line 1046
    iget-object v1, v0, Lgbo;->b:Lghi;

    invoke-virtual {v1}, Lghi;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lgbo;->c:I

    .line 36
    iget-object v0, p0, Lgbt;->a:Lghi;

    invoke-virtual {v0}, Lghi;->a()V

    .line 37
    return-void
.end method
