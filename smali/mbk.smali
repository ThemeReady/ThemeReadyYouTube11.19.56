.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lmax;->e:I

    sput v0, Lmbk;->a:I

    .line 28
    sget v0, Lmax;->a:I

    sput v0, Lmbk;->b:I

    return-void
.end method
