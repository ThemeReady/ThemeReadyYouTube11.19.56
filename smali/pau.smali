.class final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpar;

.field private synthetic b:Lpas;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lpat;


# direct methods
.method constructor <init>(Lpat;Lpar;Lpas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpau;->e:Lpat;

    iput-object p2, p0, Lpau;->a:Lpar;

    iput-object p3, p0, Lpau;->b:Lpas;

    iput-object p4, p0, Lpau;->c:Ljava/lang/String;

    iput-object p5, p0, Lpau;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98
    const-string v0, "ecatcher"

    invoke-static {v0}, Lpax;->b(Ljava/lang/String;)Lpbc;

    move-result-object v0

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbc;->e:Z

    .line 100
    const-string v1, "https://www.youtube.com/error_204"

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v1

    .line 102
    const-string v2, "log.level"

    iget-object v3, p0, Lpau;->a:Lpar;

    invoke-virtual {v3}, Lpar;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 103
    const-string v2, "exception.type"

    iget-object v3, p0, Lpau;->b:Lpas;

    invoke-virtual {v3}, Lpas;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 104
    iget-object v2, p0, Lpau;->e:Lpat;

    .line 2036
    iget-object v2, v2, Lpat;->c:Loxn;

    .line 104
    invoke-virtual {v2, v1}, Loxn;->a(Llew;)Llew;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v3, p0, Lpau;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    const-string v3, "exception.message"

    iget-object v4, p0, Lpau;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lpau;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lpau;->e:Lpat;

    .line 3036
    iget-object v3, v3, Lpat;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3331
    iput-object v2, v0, Lpbc;->g:Ljava/util/Map;

    .line 4121
    iget-object v1, v1, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 115
    iget-object v1, p0, Lpau;->e:Lpat;

    .line 5036
    iget-boolean v1, v1, Lpat;->e:Z

    .line 115
    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lpau;->e:Lpat;

    .line 6036
    iget-object v1, v1, Lpat;->b:Lpax;

    .line 116
    iget-object v2, p0, Lpau;->e:Lpat;

    new-instance v3, Lpav;

    invoke-direct {v3}, Lpav;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lpax;->a(Loxu;Lpbc;Laux;)V

    .line 126
    :cond_1
    return-void
.end method
