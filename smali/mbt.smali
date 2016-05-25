.class public final Lmbt;
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
    .line 25
    sget v0, Lmax;->k:I

    sput v0, Lmbt;->a:I

    .line 28
    sget v0, Lmax;->p:I

    sput v0, Lmbt;->b:I

    .line 29
    sget v0, Lmax;->n:I

    sput v0, Lmbt;->c:I

    return-void
.end method
