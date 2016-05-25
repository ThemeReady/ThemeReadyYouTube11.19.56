.class public final Lwdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lwdr;

    invoke-direct {v0}, Lwdr;-><init>()V

    sput-object v0, Lwdp;->a:Lwds;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lwdq;

    invoke-direct {v0}, Lwdq;-><init>()V

    sput-object v0, Lwdp;->a:Lwds;

    goto :goto_0
.end method
