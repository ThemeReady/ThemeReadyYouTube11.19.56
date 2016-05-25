.class public final Lmbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget v0, Lmax;->l:I

    sput v0, Lmbw;->a:I

    .line 30
    sget v0, Lmax;->b:I

    sput v0, Lmbw;->b:I

    .line 31
    sget v0, Lmax;->o:I

    sput v0, Lmbw;->c:I

    return-void
.end method
