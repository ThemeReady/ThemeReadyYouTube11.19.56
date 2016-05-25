.class public final Llxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmim;


# direct methods
.method public constructor <init>(Lmim;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iput-object v0, p0, Llxp;->a:Lmim;

    .line 88
    return-void
.end method

.method public static a(Ltaa;)I
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ltaa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Ltaa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "Cannot parse color; defaulting to Color.TRANSPARENT."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
