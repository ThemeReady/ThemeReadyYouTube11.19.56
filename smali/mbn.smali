.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget v0, Lmax;->g:I

    sput v0, Lmbn;->a:I

    .line 24
    sget v0, Lmax;->q:I

    sput v0, Lmbn;->b:I

    return-void
.end method
