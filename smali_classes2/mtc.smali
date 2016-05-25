.class public final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxx;


# instance fields
.field public final a:Lslu;

.field public b:Loxy;

.field public c:Loxy;


# direct methods
.method public constructor <init>(Lslu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmtc;->a:Lslu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmtc;->a:Lslu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtc;->a:Lslu;

    iget v0, v0, Lslu;->a:I

    if-gez v0, :cond_1

    .line 29
    :cond_0
    const/16 v0, 0x3c

    .line 31
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmtc;->a:Lslu;

    iget v0, v0, Lslu;->a:I

    goto :goto_0
.end method
