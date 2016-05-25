.class public final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmqi;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrid;->b:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrid;->c:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private final a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lrid;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lrid;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, p1}, Lrid;->b([B)V

    .line 8127
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8128
    invoke-virtual {p0, p2}, Lrid;->a(Ljava/lang/String;)V

    .line 123
    :cond_1
    return-void
.end method

.method private final a([B)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lrid;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lsdg;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    .line 153
    new-instance v1, Lsdp;

    invoke-direct {v1}, Lsdp;-><init>()V

    iput-object v1, v0, Lsdg;->b:Lsdp;

    .line 154
    iget-object v1, v0, Lsdg;->b:Lsdp;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, Lsdp;->a:Ljava/lang/String;

    .line 155
    return-object v0
.end method

.method private final b([B)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lrid;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrid;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrid;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lrid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 138
    iget-object v2, p0, Lrid;->a:Lmqi;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lrid;->b(Ljava/lang/String;)Lsdg;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lmqi;->a([BLsdg;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lrid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    return-void
.end method

.method public final a(Lmqi;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lrid;->a:Lmqi;

    .line 40
    return-void
.end method

.method public final a(Lncw;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 1919
    :cond_1
    iget-object v0, p1, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->n:[B

    .line 72
    invoke-direct {p0, v0}, Lrid;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lrid;->a:Lmqi;

    .line 2919
    iget-object v1, p1, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->n:[B

    .line 75
    invoke-static {p2}, Lrid;->b(Ljava/lang/String;)Lsdg;

    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lmqi;->a([BLsdg;)V

    .line 3919
    iget-object v0, p1, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->n:[B

    .line 76
    invoke-direct {p0, v0}, Lrid;->b([B)V

    goto :goto_0
.end method

.method public final a(Lmyb;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 5387
    :cond_0
    iget-object v0, p1, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->d:[B

    .line 105
    invoke-direct {p0, v0, p2}, Lrid;->a([BLjava/lang/String;)V

    .line 5391
    iget-object v0, p1, Lmyb;->l:Lmuw;

    .line 106
    if-eqz v0, :cond_1

    .line 6391
    iget-object v0, p1, Lmyb;->l:Lmuw;

    .line 7132
    iget-object v0, v0, Lmuw;->a:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    .line 109
    iget-object v2, p0, Lrid;->a:Lmqi;

    invoke-interface {v2, v0}, Lmqi;->a(Ltkj;)V

    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lncw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 4919
    :cond_0
    iget-object v0, p1, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->n:[B

    .line 90
    invoke-direct {p0, v0, p2}, Lrid;->a([BLjava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method
