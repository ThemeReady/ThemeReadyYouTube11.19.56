.class public final Lpck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field final a:Lpcj;

.field volatile b:Z

.field private final c:Lpcj;


# direct methods
.method public constructor <init>(Lpcj;Lpcj;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    iput-object v0, p0, Lpck;->c:Lpcj;

    .line 65
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    iput-object v0, p0, Lpck;->a:Lpcj;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lknh;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpck;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpck;->c:Lpcj;

    new-instance v1, Lpcm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpcm;-><init>(Lpck;Lknh;Z)V

    invoke-interface {v0, p1, v1}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpck;->a:Lpcj;

    new-instance v1, Lpcm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpcm;-><init>(Lpck;Lknh;Z)V

    invoke-interface {v0, p1, v1}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    goto :goto_0
.end method
