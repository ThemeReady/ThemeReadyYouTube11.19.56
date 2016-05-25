.class public abstract Lngu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngk;


# static fields
.field public static final a:Lngu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lngv;

    invoke-direct {v0}, Lngv;-><init>()V

    sput-object v0, Lngu;->a:Lngu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsig;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lmsp;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lmsp;

    .line 80
    invoke-interface {p1}, Lmsp;->a()Lsig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lngu;->a(Lsig;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmsp;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
