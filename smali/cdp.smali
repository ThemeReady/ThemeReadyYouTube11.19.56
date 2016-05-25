.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqr;


# instance fields
.field private synthetic a:Lcdo;


# direct methods
.method public constructor <init>(Lcdo;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcdp;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lceb;

    .line 1102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcdp;->a:Lcdo;

    .line 2015
    iget-object v0, v0, Lcdo;->a:Llwn;

    .line 1102
    const-class v1, Lcfm;

    invoke-interface {v0, v1}, Llwn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method
