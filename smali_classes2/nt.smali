.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnv;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(Lnv;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lnv;)V

    goto :goto_0
.end method
