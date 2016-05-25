.class final Lpel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpex;

.field private synthetic c:Lszn;

.field private synthetic d:Lpek;


# direct methods
.method constructor <init>(Lpek;Ljava/lang/String;Lpex;Lszn;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lpel;->d:Lpek;

    iput-object p2, p0, Lpel;->a:Ljava/lang/String;

    iput-object p3, p0, Lpel;->b:Lpex;

    iput-object p4, p0, Lpel;->c:Lszn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lpel;->d:Lpek;

    .line 1029
    iget-object v0, v0, Lpek;->b:Ljava/util/Map;

    .line 123
    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    iget-object v2, p0, Lpel;->b:Lpex;

    invoke-static {v0, v1, v2}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lpel;->c:Lszn;

    iget-boolean v0, v0, Lszn;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpel;->d:Lpek;

    .line 2029
    iget-object v0, v0, Lpek;->c:Ljava/util/Set;

    .line 124
    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "Attempting to subscribe to GCM topic: "

    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :goto_0
    iget-object v0, p0, Lpel;->d:Lpek;

    .line 3029
    invoke-virtual {v0}, Lpek;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :try_start_0
    iget-object v1, p0, Lpel;->d:Lpek;

    .line 4029
    iget-object v1, v1, Lpek;->a:Linf;

    .line 129
    iget-object v2, p0, Lpel;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Linf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lpel;->d:Lpek;

    .line 5029
    iget-object v0, v0, Lpek;->c:Ljava/util/Set;

    .line 130
    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_1
    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Unexpected exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :cond_1
    const-string v0, "Could not subscribe to GCM topic, empty or null registration token"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "Already subscribed to GCM topic: "

    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
