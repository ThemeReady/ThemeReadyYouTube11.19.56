.class final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lnv;


# direct methods
.method public constructor <init>(Lnv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnu;->a:Lnv;

    .line 47
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnu;->a:Lnv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnv;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnu;->a:Lnv;

    invoke-interface {v0, p1}, Lnv;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
