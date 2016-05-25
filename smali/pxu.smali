.class public final Lpxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:I

.field public d:Ljava/lang/Class;

.field e:Z

.field f:Z

.field public g:Z

.field public h:Lwca;

.field i:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v1, p0, Lpxu;->a:Z

    .line 60
    sget v0, Lqap;->k:I

    iput v0, p0, Lpxu;->b:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lpxu;->c:I

    .line 62
    iput-boolean v1, p0, Lpxu;->e:Z

    .line 63
    iput-boolean v1, p0, Lpxu;->f:Z

    .line 64
    sget-wide v0, Lpxq;->b:J

    iput-wide v0, p0, Lpxu;->i:J

    .line 65
    return-void
.end method
