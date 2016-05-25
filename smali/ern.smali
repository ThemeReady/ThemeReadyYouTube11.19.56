.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Leas;

.field private final e:Lebg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnrn;Lsot;Leas;Lebg;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lern;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 129
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lern;->b:Lnrn;

    .line 130
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lern;->c:Lsot;

    .line 132
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leas;

    iput-object v0, p0, Lern;->d:Leas;

    .line 134
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebg;

    iput-object v0, p0, Lern;->e:Lebg;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1139
    new-instance v0, Lerl;

    iget-object v1, p0, Lern;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lern;->b:Lnrn;

    iget-object v3, p0, Lern;->c:Lsot;

    iget-object v4, p0, Lern;->d:Leas;

    iget-object v5, p0, Lern;->e:Lebg;

    invoke-direct/range {v0 .. v5}, Lerl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnrn;Lsot;Leas;Lebg;)V

    .line 114
    return-object v0
.end method
