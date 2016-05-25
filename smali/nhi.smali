.class public final Lnhi;
.super Lngh;
.source "SourceFile"

# interfaces
.implements Lngt;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lnhk;

.field private final h:Lngd;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnhi;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lngh;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhi;->j:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lnhi;->b:Lnhk;

    .line 116
    sget-object v0, Lngd;->a:Lngd;

    iput-object v0, p0, Lnhi;->h:Lngd;

    .line 117
    sget-object v0, Lnhi;->a:Ljava/util/List;

    iput-object v0, p0, Lnhi;->i:Ljava/util/List;

    .line 118
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;ZLngd;Ljava/util/List;Lnhk;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 84
    iput-boolean p5, p0, Lnhi;->j:Z

    .line 85
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lnhi;->h:Lngd;

    .line 86
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnhi;->i:Ljava/util/List;

    .line 87
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    iput-object v0, p0, Lnhi;->b:Lnhk;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsid;)Lnft;
    .locals 2

    .prologue
    .line 1148
    invoke-virtual {p0}, Lnhi;->a()Lnhl;

    move-result-object v0

    .line 1279
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnhl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhl;->c:Ljava/lang/String;

    .line 1280
    invoke-interface {p1}, Lsid;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnhl;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Lnhl;
    .locals 5

    .prologue
    .line 179
    new-instance v1, Lnhl;

    iget-object v0, p0, Lnhi;->d:Lnfy;

    iget-object v2, p0, Lnhi;->e:Lozq;

    .line 182
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lnhi;->h:Lngd;

    iget-boolean v4, p0, Lnhi;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lnhl;-><init>(Lnfy;Lozo;Lngd;Z)V

    .line 185
    iget-object v0, p0, Lnhi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, v1}, Lnhm;->a(Lnhl;)V

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lnhl;

    .line 159
    iget-object v0, p0, Lnhi;->b:Lnhk;

    new-instance v1, Lnhj;

    invoke-direct {v1, p3}, Lnhj;-><init>(Lpcv;)V

    invoke-virtual {v0, p1, p2, v1}, Lnhk;->a(Lnft;Lngk;Lpcv;)V

    .line 173
    return-void
.end method

.method public final a(Lnhl;Lpcv;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnhi;->b:Lnhk;

    invoke-virtual {v0, p1, p2}, Lnhk;->b(Lnft;Lpcv;)V

    .line 130
    return-void
.end method
