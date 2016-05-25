.class public final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozo;


# direct methods
.method public constructor <init>(Lozo;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, p0, Ljfy;->a:Lozo;

    .line 17
    return-void
.end method
