.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvk;


# static fields
.field private static a:J


# instance fields
.field private final b:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpkk;->a:J

    return-void
.end method

.method public constructor <init>(Lozj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Lpkk;->b:Lozj;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lpkk;->b:Lozj;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lpkk;->b:Lozj;

    .line 36
    invoke-virtual {v2}, Lozj;->b()Lkre;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 37
    invoke-interface {v2, v4, v5, v6, v7}, Lkre;->a(JJ)Lkre;

    move-result-object v2

    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Lkre;->a(Z)Lkre;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 39
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lpkk;->b:Lozj;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lpkk;->b:Lozj;

    .line 46
    invoke-virtual {v2}, Lozj;->b()Lkre;

    move-result-object v2

    sget-wide v4, Lpkk;->a:J

    add-long/2addr v4, p1

    .line 47
    invoke-interface {v2, p1, p2, v4, v5}, Lkre;->a(JJ)Lkre;

    move-result-object v2

    const/4 v3, 0x1

    .line 48
    invoke-interface {v2, v3}, Lkre;->a(Z)Lkre;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 49
    return-void
.end method
