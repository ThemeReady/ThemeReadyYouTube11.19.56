.class final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private final a:Lknh;

.field private b:Z

.field private synthetic c:Lpck;


# direct methods
.method public constructor <init>(Lpck;Lknh;Z)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lpcm;->c:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknh;

    iput-object v0, p0, Lpcm;->a:Lknh;

    .line 84
    iput-boolean p3, p0, Lpcm;->b:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 1104
    iget-object v0, p0, Lpcm;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 77
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    .line 2089
    iget-boolean v0, p0, Lpcm;->b:Z

    if-eqz v0, :cond_1

    .line 2090
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2091
    iget-object v0, p0, Lpcm;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2095
    :goto_0
    return-void

    .line 2093
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcm;->b:Z

    .line 2094
    iget-object v0, p0, Lpcm;->c:Lpck;

    .line 3027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpck;->b:Z

    .line 2095
    iget-object v0, p0, Lpcm;->c:Lpck;

    .line 4027
    iget-object v0, v0, Lpck;->a:Lpcj;

    .line 2095
    invoke-interface {v0, p1, p0}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    goto :goto_0

    .line 2098
    :cond_1
    iget-object v0, p0, Lpcm;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
