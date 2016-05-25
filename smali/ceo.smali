.class public final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqr;


# instance fields
.field private synthetic a:Lcen;


# direct methods
.method public constructor <init>(Lcen;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lceo;->a:Lcen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lceo;->a:Lcen;

    .line 2050
    iget-object v0, v0, Lcen;->a:Llwn;

    .line 1281
    const-class v1, Lqdl;

    invoke-interface {v0, v1}, Llwn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method
