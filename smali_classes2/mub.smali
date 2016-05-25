.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loye;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lsxe;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsxe;->a:Lszb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsxe;->a:Lszb;

    iget v0, v0, Lszb;->a:I

    if-ne v0, v3, :cond_0

    .line 21
    iput-boolean v2, p0, Lmub;->a:Z

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsxe;->b:Lszb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsxe;->b:Lszb;

    iget v0, v0, Lszb;->a:I

    if-ne v0, v3, :cond_1

    .line 29
    iput-boolean v2, p0, Lmub;->b:Z

    .line 33
    :goto_1
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Lmub;->a:Z

    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Lmub;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lmub;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lmub;->b:Z

    return v0
.end method
