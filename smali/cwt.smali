.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public final a:Lwca;

.field public final b:Lruw;

.field public final c:Lrvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcwt;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwca;Lmpe;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcwt;->a:Lwca;

    .line 62
    invoke-virtual {p2}, Lmpe;->g()Lruw;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruw;

    iput-object v0, p0, Lcwt;->b:Lruw;

    .line 63
    invoke-virtual {p2}, Lmpe;->l()Lrvy;

    move-result-object v0

    iput-object v0, p0, Lcwt;->c:Lrvy;

    .line 64
    return-void
.end method
