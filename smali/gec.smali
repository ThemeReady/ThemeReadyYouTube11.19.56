.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/CharSequence;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0}, Lgec;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 83
    iput-wide v4, p0, Lgec;->a:J

    .line 84
    iput-wide v4, p0, Lgec;->b:J

    .line 85
    iput-object v2, p0, Lgec;->c:Ljava/lang/CharSequence;

    .line 86
    iput-object v2, p0, Lgec;->d:Landroid/text/Layout$Alignment;

    .line 87
    iput v0, p0, Lgec;->e:F

    .line 88
    iput v1, p0, Lgec;->f:I

    .line 89
    iput v1, p0, Lgec;->g:I

    .line 90
    iput v0, p0, Lgec;->h:F

    .line 91
    iput v1, p0, Lgec;->i:I

    .line 92
    iput v0, p0, Lgec;->j:F

    .line 93
    return-void
.end method
