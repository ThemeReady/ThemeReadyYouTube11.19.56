.class public abstract Lici;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;
.implements Lguk;
.implements Lidy;


# static fields
.field static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public b:Lico;

.field public d:Landroid/content/Context;

.field public e:Laeh;

.field public f:Laef;

.field public g:Licq;

.field public h:Lcom/google/android/gms/cast/CastDevice;

.field public i:Ljava/lang/String;

.field public j:Lifj;

.field final k:Ljava/util/Set;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lgug;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/os/AsyncTask;

.field private v:I

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lici;

    invoke-static {v0}, Lifi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lici;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lici;->k:Ljava/util/Set;

    .line 136
    iput-boolean v1, p0, Lici;->l:Z

    .line 138
    const/4 v0, 0x4

    iput v0, p0, Lici;->m:I

    .line 148
    iput v1, p0, Lici;->r:I

    .line 151
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lico;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lici;->k:Ljava/util/Set;

    .line 136
    iput-boolean v1, p0, Lici;->l:Z

    .line 138
    iput v6, p0, Lici;->m:I

    .line 148
    iput v1, p0, Lici;->r:I

    .line 190
    iput-object p2, p0, Lici;->b:Lico;

    .line 2157
    iget v0, p2, Lico;->d:I

    .line 191
    iput v0, p0, Lici;->v:I

    .line 192
    sget v0, Licg;->M:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lici;->c:Ljava/lang/String;

    .line 2166
    iget-object v0, p2, Lico;->e:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lici;->s:Ljava/lang/String;

    .line 194
    sget-object v0, Lici;->a:Ljava/lang/String;

    sget-object v1, Lici;->c:Ljava/lang/String;

    iget-object v2, p0, Lici;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BaseCastManager is instantiated\nVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nApplication ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lici;->d:Landroid/content/Context;

    .line 197
    new-instance v0, Lifj;

    iget-object v1, p0, Lici;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lifj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lici;->j:Lifj;

    .line 198
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Licn;

    .line 2202
    invoke-direct {v1, p0}, Licn;-><init>(Lici;)V

    .line 198
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lici;->w:Landroid/os/Handler;

    .line 199
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "application-id"

    iget-object v2, p0, Lici;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lifj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lici;->d:Landroid/content/Context;

    invoke-static {v0}, Laeh;->a(Landroid/content/Context;)Laeh;

    move-result-object v0

    iput-object v0, p0, Lici;->e:Laeh;

    .line 202
    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    iget-object v1, p0, Lici;->s:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lgqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Laeg;->a(Ljava/lang/String;)Laeg;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Laeg;->a()Laef;

    move-result-object v0

    iput-object v0, p0, Lici;->f:Laef;

    .line 205
    new-instance v0, Licq;

    invoke-direct {v0, p0}, Licq;-><init>(Lici;)V

    iput-object v0, p0, Lici;->g:Licq;

    .line 206
    iget-object v0, p0, Lici;->e:Laeh;

    iget-object v1, p0, Lici;->f:Laef;

    iget-object v2, p0, Lici;->g:Licq;

    invoke-virtual {v0, v1, v2, v6}, Laeh;->a(Laef;Laei;I)V

    .line 208
    return-void
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 1172
    if-eqz p0, :cond_0

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lgqo;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lici;->p:Z

    .line 975
    sget-object v0, Lici;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 977
    invoke-interface {v0}, Lids;->b()V

    goto :goto_0

    .line 979
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1126
    sget-object v0, Lici;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFailed() was called with statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 1128
    invoke-interface {v0, p1, p2}, Lids;->a(II)V

    goto :goto_0

    .line 1130
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v4, "reconnectSessionIfPossible(%d, %s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v4, "route-id"

    .line 7105
    invoke-virtual {v0, v4, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7718
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v5, "session-id"

    .line 8105
    invoke-virtual {v0, v5, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7719
    iget-object v5, p0, Lici;->j:Lifj;

    const-string v6, "route-id"

    .line 9105
    invoke-virtual {v5, v6, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7720
    iget-object v6, p0, Lici;->j:Lifj;

    const-string v7, "ssid"

    .line 10105
    invoke-virtual {v6, v7, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7721
    if-eqz v0, :cond_2

    if-nez v5, :cond_6

    :cond_2
    move v0, v2

    .line 809
    :goto_1
    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_c

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 10955
    iget-object v6, v0, Laew;->d:Ljava/lang/String;

    .line 814
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 820
    :goto_2
    if-eqz v0, :cond_a

    .line 11733
    invoke-virtual {p0}, Lici;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11736
    iget-object v4, p0, Lici;->j:Lifj;

    const-string v5, "session-id"

    .line 12105
    invoke-virtual {v4, v5, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11737
    iget-object v5, p0, Lici;->j:Lifj;

    const-string v6, "route-id"

    .line 13105
    invoke-virtual {v5, v6, v1}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11738
    sget-object v5, Lici;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", routeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11740
    if-eqz v4, :cond_4

    if-nez v1, :cond_9

    .line 830
    :cond_4
    :goto_3
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 831
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 835
    :cond_5
    new-instance v0, Licj;

    invoke-direct {v0, p0, p1}, Licj;-><init>(Lici;I)V

    iput-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    .line 866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 867
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 7724
    :cond_6
    if-eqz p2, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 7725
    goto/16 :goto_1

    .line 7727
    :cond_8
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v5, "Found session info in the preferences, so proceed with an attempt to reconnect if possible"

    invoke-static {v0, v5}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 7729
    goto/16 :goto_1

    .line 11743
    :cond_9
    invoke-virtual {p0, v9}, Lici;->d(I)V

    .line 13394
    iget-object v1, v0, Laew;->t:Landroid/os/Bundle;

    .line 11744
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 11746
    if-eqz v1, :cond_4

    .line 11747
    sget-object v4, Lici;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "trying to acquire Cast Client for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11748
    invoke-virtual {p0, v1, v0}, Lici;->a(Lcom/google/android/gms/cast/CastDevice;Laew;)V

    goto :goto_3

    .line 826
    :cond_a
    invoke-virtual {p0, v3}, Lici;->d(I)V

    goto :goto_3

    .line 869
    :cond_b
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 891
    sget-object v0, Lici;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lici;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnected() reached with prior suspension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-boolean v0, p0, Lici;->p:Z

    if-eqz v0, :cond_2

    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lici;->p:Z

    .line 894
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "onConnected(): App no longer running, so disconnecting"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0}, Lici;->i()V

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-virtual {p0}, Lici;->m()V

    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 904
    iget v0, p0, Lici;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 905
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lici;->d(I)V

    goto :goto_0

    .line 910
    :cond_3
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lici;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Lici;->d:Landroid/content/Context;

    invoke-static {v0}, Lifk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lici;->j:Lifj;

    const-string v2, "ssid"

    invoke-virtual {v1, v2, v0}, Lifj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_4
    sget-object v0, Lgqe;->b:Lgqh;

    iget-object v1, p0, Lici;->o:Lgug;

    invoke-interface {v0, v1}, Lgqh;->a(Lgug;)V

    .line 915
    iget-object v0, p0, Lici;->b:Lico;

    .line 14186
    iget-boolean v0, v0, Lico;->m:Z

    .line 915
    if-nez v0, :cond_5

    .line 15051
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "launchApp() is called"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15052
    iget-object v0, p0, Lici;->b:Lico;

    .line 15166
    iget-object v0, v0, Lico;->e:Ljava/lang/String;

    .line 15052
    iget-object v1, p0, Lici;->b:Lico;

    .line 15178
    iget-object v1, v1, Lico;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 15052
    invoke-virtual {p0, v0, v1}, Lici;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 919
    :cond_5
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 920
    invoke-interface {v0}, Lids;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 923
    :catch_0
    move-exception v0

    .line 924
    :goto_2
    sget-object v1, Lici;->a:Ljava/lang/String;

    const-string v2, "requestStatus()"

    invoke-static {v1, v2, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 923
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laew;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 225
    invoke-interface {v0, p1, p2}, Lids;->a(Lcom/google/android/gms/cast/CastDevice;Laew;)V

    goto :goto_0

    .line 227
    :cond_0
    if-nez p1, :cond_2

    .line 228
    iget-boolean v0, p0, Lici;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lici;->a(ZZZ)V

    .line 2350
    :cond_1
    :goto_1
    return-void

    .line 2338
    :cond_2
    iput-object p1, p0, Lici;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 2339
    iget-object v0, p0, Lici;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2339
    iput-object v0, p0, Lici;->i:Ljava/lang/String;

    .line 2341
    iget-object v0, p0, Lici;->o:Lgug;

    if-nez v0, :cond_3

    .line 2342
    sget-object v0, Lici;->a:Ljava/lang/String;

    iget-object v1, p0, Lici;->h:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "acquiring a connection to Google Play services for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p0}, Lici;->a()Lgqo;

    move-result-object v0

    .line 2344
    new-instance v1, Lguh;

    iget-object v2, p0, Lici;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lguh;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgqe;->a:Lgtz;

    .line 4000
    new-instance v3, Lgqn;

    .line 5000
    invoke-direct {v3, v0}, Lgqn;-><init>(Lgqo;)V

    .line 2345
    invoke-virtual {v1, v2, v3}, Lguh;->a(Lgtz;Lgub;)Lguh;

    move-result-object v0

    .line 6000
    const-string v1, "Listener must not be null"

    invoke-static {p0, v1}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lguh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    invoke-virtual {v0, p0}, Lguh;->a(Lguk;)Lguh;

    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lguh;->b()Lgug;

    move-result-object v0

    iput-object v0, p0, Lici;->o:Lgug;

    .line 2349
    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->c()V

    goto :goto_1

    .line 2350
    :cond_3
    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2351
    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->c()V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 949
    sget-object v0, Lici;->a:Ljava/lang/String;

    .line 16000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 950
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConnectionFailed() reached, error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-boolean v0, p0, Lici;->l:Z

    invoke-virtual {p0, v0, v5, v5}, Lici;->a(ZZZ)V

    .line 953
    iput-boolean v5, p0, Lici;->p:Z

    .line 954
    iget-object v0, p0, Lici;->e:Laeh;

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Laeh;->b()Laew;

    move-result-object v0

    invoke-static {v0}, Laeh;->a(Laew;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 959
    invoke-interface {v0, p1}, Lids;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 963
    if-eqz v0, :cond_2

    .line 965
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_2
    :goto_1
    return-void

    .line 966
    :catch_0
    move-exception v0

    .line 967
    sget-object v1, Lici;->a:Ljava/lang/String;

    const-string v2, "Failed to show recovery from the recoverable error"

    invoke-static {v1, v2, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 989
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "launchApp(applicationId, launchOptions) is called"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget v0, p0, Lici;->m:I

    if-ne v0, v2, :cond_0

    .line 992
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lici;->d(I)V

    .line 1044
    :goto_0
    return-void

    .line 995
    :cond_0
    invoke-virtual {p0}, Lici;->n()V

    .line 998
    :cond_1
    iget v0, p0, Lici;->m:I

    if-ne v0, v2, :cond_2

    .line 999
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "Attempting to join a previously interrupted session..."

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "session-id"

    .line 17105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lifj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    sget-object v1, Lici;->a:Ljava/lang/String;

    const-string v2, "joinApplication() -> start"

    invoke-static {v1, v2}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    sget-object v1, Lgqe;->b:Lgqh;

    iget-object v2, p0, Lici;->o:Lgug;

    invoke-interface {v1, v2, p1, v0}, Lgqh;->b(Lgug;Ljava/lang/String;Ljava/lang/String;)Lgum;

    move-result-object v0

    new-instance v1, Lick;

    invoke-direct {v1, p0}, Lick;-><init>(Lici;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0

    .line 1022
    :cond_2
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "Launching app"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lgqe;->b:Lgqh;

    iget-object v1, p0, Lici;->o:Lgug;

    invoke-interface {v0, v1, p1, p2}, Lgqh;->a(Lgug;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lgum;

    move-result-object v0

    new-instance v1, Licl;

    invoke-direct {v1, p0}, Licl;-><init>(Lici;)V

    .line 1024
    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    sget-object v0, Lici;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "disconnectDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lici;->h:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 264
    :cond_0
    iput-object v4, p0, Lici;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 265
    iput-object v4, p0, Lici;->i:Ljava/lang/String;

    .line 267
    const-string v0, "disconnectDevice() Disconnect Reason: "

    .line 269
    iget-boolean v1, p0, Lici;->p:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connectivity lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_1
    sget-object v1, Lici;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 273
    :cond_1
    iget v1, p0, Lici;->r:I

    sparse-switch v1, :sswitch_data_0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 275
    :sswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 279
    :sswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intentional disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_2
    sget-object v0, Lici;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lici;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Lici;->p:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lici;->e(I)V

    .line 295
    invoke-virtual {p0}, Lici;->o()V

    .line 298
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lici;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 299
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "Calling stopApplication"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6063
    invoke-virtual {p0}, Lici;->n()V

    .line 6064
    sget-object v0, Lgqe;->b:Lgqh;

    iget-object v1, p0, Lici;->o:Lgug;

    iget-object v2, p0, Lici;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgqh;->a(Lgug;Ljava/lang/String;)Lgum;

    move-result-object v0

    new-instance v1, Licm;

    invoke-direct {v1, p0}, Licm;-><init>(Lici;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V
    :try_end_0
    .catch Lidx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lidz; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lici;->c()V

    .line 306
    iget-object v0, p0, Lici;->o:Lgug;

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "Trying to disconnect"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->e()V

    .line 315
    :cond_6
    iget-object v0, p0, Lici;->e:Laeh;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 316
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "disconnectDevice(): Setting route to default"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Laeh;->b()Laew;

    move-result-object v0

    invoke-static {v0}, Laeh;->a(Laew;)V

    .line 319
    :cond_7
    iput-object v4, p0, Lici;->o:Lgug;

    .line 321
    :cond_8
    iput-object v4, p0, Lici;->q:Ljava/lang/String;

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lici;->b(ZZZ)V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :goto_4
    sget-object v1, Lici;->a:Ljava/lang/String;

    const-string v2, "Failed to stop the application after disconnecting route"

    invoke-static {v1, v2, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 302
    :catch_1
    move-exception v0

    goto :goto_4

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected b(ZZZ)V
    .locals 2

    .prologue
    .line 935
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "onDisconnected() reached"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lici;->i:Ljava/lang/String;

    .line 937
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 938
    invoke-interface {v0}, Lids;->c()V

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lici;->v:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lici;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lici;->t:I

    .line 433
    iget-boolean v0, p0, Lici;->n:Z

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lici;->n:Z

    .line 435
    iget-object v0, p0, Lici;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 436
    iget-object v0, p0, Lici;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 438
    :cond_0
    iget v0, p0, Lici;->t:I

    if-nez v0, :cond_1

    .line 439
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :goto_0
    monitor-exit p0

    return-void

    .line 441
    :cond_1
    :try_start_1
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 689
    iget v0, p0, Lici;->m:I

    if-eq v0, p1, :cond_0

    .line 690
    iput p1, p0, Lici;->m:I

    .line 6696
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 693
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lici;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lici;->t:I

    if-nez v0, :cond_1

    .line 453
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-boolean v0, p0, Lici;->n:Z

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lici;->n:Z

    .line 456
    iget-object v0, p0, Lici;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    iget-object v0, p0, Lici;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 461
    :cond_1
    :try_start_1
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1156
    sget-object v0, Lici;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lici;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "session-id"

    invoke-virtual {v0, v1, v3}, Lifj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lici;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "route-id"

    invoke-virtual {v0, v1, v3}, Lifj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lici;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, v3}, Lifj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lici;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Lici;->j:Lifj;

    const-string v1, "media-end"

    invoke-virtual {v0, v1, v3}, Lifj;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lici;->e:Laeh;

    iget-object v1, p0, Lici;->f:Laef;

    iget-object v2, p0, Lici;->g:Licq;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(Laef;Laei;I)V

    .line 497
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lici;->o:Lgug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lici;->o:Lgug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lici;->o:Lgug;

    invoke-virtual {v0}, Lgug;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 538
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lici;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    iget-boolean v0, p0, Lici;->l:Z

    invoke-virtual {p0, v0, v1, v1}, Lici;->a(ZZZ)V

    .line 541
    :cond_1
    return-void
.end method

.method public final j()D
    .locals 3

    .prologue
    .line 618
    invoke-virtual {p0}, Lici;->n()V

    .line 620
    :try_start_0
    sget-object v0, Lgqe;->b:Lgqh;

    iget-object v1, p0, Lici;->o:Lgug;

    invoke-interface {v0, v1}, Lgqh;->b(Lgug;)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Lidx;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Lidx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 651
    invoke-virtual {p0}, Lici;->n()V

    .line 653
    :try_start_0
    sget-object v0, Lgqe;->b:Lgqh;

    iget-object v1, p0, Lici;->o:Lgug;

    invoke-interface {v0, v1}, Lgqh;->c(Lgug;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    new-instance v1, Lidx;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Lidx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 756
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "cancelling reconnection task"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lici;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 760
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 880
    invoke-interface {v0}, Lids;->d()V

    goto :goto_0

    .line 882
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lici;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    iget-boolean v0, p0, Lici;->p:Z

    if-eqz v0, :cond_0

    .line 1117
    new-instance v0, Lidz;

    invoke-direct {v0}, Lidz;-><init>()V

    throw v0

    .line 1119
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    throw v0

    .line 1122
    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 1189
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lici;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1192
    :cond_0
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v1, "stopReconnectionService()"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lici;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1194
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lier;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
