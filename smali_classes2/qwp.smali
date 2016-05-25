.class public final Lqwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqwq;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lqwp;->a:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lqwp;->b:Ljava/lang/String;

    .line 125
    sget-object v0, Lqwq;->a:Lqwq;

    iput-object v0, p0, Lqwp;->c:Lqwq;

    .line 126
    iput-boolean v2, p0, Lqwp;->d:Z

    .line 127
    iput-boolean v2, p0, Lqwp;->e:Z

    .line 128
    iput-object v1, p0, Lqwp;->f:Landroid/graphics/Bitmap;

    .line 129
    iput-wide v4, p0, Lqwp;->g:J

    .line 130
    iput-boolean v2, p0, Lqwp;->h:Z

    .line 131
    iput-object v1, p0, Lqwp;->i:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lqwp;->j:Ljava/lang/CharSequence;

    .line 133
    iput-object v1, p0, Lqwp;->k:Ljava/lang/CharSequence;

    .line 134
    iput-wide v4, p0, Lqwp;->l:J

    .line 135
    return-void
.end method
