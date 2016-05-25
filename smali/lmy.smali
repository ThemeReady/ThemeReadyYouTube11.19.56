.class public final Llmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsjm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsjm;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmy;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Llmy;->b:Lsjm;

    .line 23
    return-void
.end method
