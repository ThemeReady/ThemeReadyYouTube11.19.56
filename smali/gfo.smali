.class public final Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lges;


# instance fields
.field private final a:Lges;

.field private final b:I


# direct methods
.method public constructor <init>(ILges;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lgfo;->b:I

    .line 38
    invoke-static {p2}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Lgfo;->a:Lges;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lgfm;->a:Lgfm;

    iget v1, p0, Lgfo;->b:I

    invoke-virtual {v0, v1}, Lgfm;->a(I)V

    .line 50
    iget-object v0, p0, Lgfo;->a:Lges;

    invoke-interface {v0, p1, p2, p3}, Lges;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgeu;)J
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgfm;->a:Lgfm;

    iget v1, p0, Lgfo;->b:I

    invoke-virtual {v0, v1}, Lgfm;->a(I)V

    .line 44
    iget-object v0, p0, Lgfo;->a:Lges;

    invoke-interface {v0, p1}, Lges;->a(Lgeu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgfo;->a:Lges;

    invoke-interface {v0}, Lges;->b()V

    .line 56
    return-void
.end method
