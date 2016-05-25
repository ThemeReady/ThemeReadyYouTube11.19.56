.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwn;


# direct methods
.method public constructor <init>(Llwn;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lqdb;->a:Llwn;

    .line 156
    return-void
.end method
