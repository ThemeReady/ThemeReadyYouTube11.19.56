.class public final Lgbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lgbs;->g:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iput v2, p0, Lgbs;->a:I

    .line 191
    iput v2, p0, Lgbs;->b:I

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbs;->c:J

    .line 196
    iput v2, p0, Lgbs;->d:I

    .line 197
    iput v2, p0, Lgbs;->e:I

    .line 198
    iput v2, p0, Lgbs;->f:I

    .line 199
    return-void
.end method
