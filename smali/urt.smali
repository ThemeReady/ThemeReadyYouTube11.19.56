.class public final Lurt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lucp;

.field final b:Lkqs;


# direct methods
.method public constructor <init>(Lucp;Lkqs;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucp;

    iput-object v0, p0, Lurt;->a:Lucp;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lurt;->b:Lkqs;

    .line 35
    return-void
.end method

.method public static a()Luus;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Luut;

    invoke-direct {v0}, Luut;-><init>()V

    .line 1075
    new-instance v1, Luus;

    iget v2, v0, Luut;->a:I

    iget v3, v0, Luut;->b:I

    iget v0, v0, Luut;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Luus;-><init>(III)V

    .line 93
    return-object v1
.end method
