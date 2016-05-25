.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lcux;


# direct methods
.method public constructor <init>(Lcux;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcvb;->a:Lcux;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1020
    iget-object v0, p0, Lcvb;->a:Lcux;

    .line 1049
    new-instance v1, Lnhg;

    invoke-direct {v1}, Lnhg;-><init>()V

    .line 1050
    new-instance v2, Ljhd;

    iget-object v0, v0, Lcux;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v2, v0}, Ljhd;-><init>(Ljhb;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lsau;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lnhg;->a(Lnhf;[Ljava/lang/Class;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    .line 8
    return-object v0
.end method
