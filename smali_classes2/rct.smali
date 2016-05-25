.class public final Lrct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lges;


# instance fields
.field private final a:Lgfo;


# direct methods
.method public constructor <init>(Lges;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgfo;-><init>(ILges;)V

    iput-object v0, p0, Lrct;->a:Lgfo;

    .line 35
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lrcu;

    invoke-direct {v0}, Lrcu;-><init>()V

    .line 72
    invoke-virtual {v0}, Lrcu;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrct;->a:Lgfo;

    invoke-virtual {v0, p1, p2, p3}, Lgfo;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgeu;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lgfm;->a:Lgfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfm;->b(I)V

    .line 40
    iget-object v0, p0, Lrct;->a:Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Lgeu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lrct;->a:Lgfo;

    invoke-virtual {v0}, Lgfo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lrct;->a()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrct;->a()V

    throw v0
.end method
