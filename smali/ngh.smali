.class public Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Lngk;


# instance fields
.field public final c:Lnga;

.field public final d:Lnfy;

.field public final e:Lozq;

.field public final f:Lkuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    sput-object v0, Lngh;->g:Lngk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lngh;->c:Lnga;

    .line 39
    new-instance v0, Lnfy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnfy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lngh;->d:Lnfy;

    .line 41
    sget-object v0, Lozq;->b:Lozq;

    iput-object v0, p0, Lngh;->e:Lozq;

    .line 42
    iput-object v2, p0, Lngh;->f:Lkuf;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iput-object v0, p0, Lngh;->c:Lnga;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    iput-object v0, p0, Lngh;->d:Lnfy;

    .line 52
    iput-object p3, p0, Lngh;->e:Lozq;

    .line 53
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lngh;->f:Lkuf;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lngj;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lngj;

    iget-object v1, p0, Lngh;->c:Lnga;

    iget-object v2, p0, Lngh;->f:Lkuf;

    invoke-direct {v0, v1, v2, p1}, Lngj;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    return-object v0
.end method
