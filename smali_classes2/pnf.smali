.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpsn;

.field final b:Llce;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpsn;Llce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpnf;->a:Lpsn;

    .line 25
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpnf;->b:Llce;

    .line 26
    invoke-static {p3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnf;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
