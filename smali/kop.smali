.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iput-object v0, p0, Lkop;->a:Llde;

    .line 17
    return-void
.end method
