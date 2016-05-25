.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwax;

.field final b:Llce;


# direct methods
.method public constructor <init>(Lwax;Llce;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lpnc;->a:Lwax;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpnc;->b:Llce;

    .line 39
    return-void
.end method
