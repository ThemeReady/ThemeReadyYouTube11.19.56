.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucm;

.field private final b:Ltkj;


# direct methods
.method public constructor <init>(Lucm;Ltkj;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Luvi;->a:Lucm;

    .line 123
    iput-object p2, p0, Luvi;->b:Ltkj;

    .line 124
    return-void
.end method

.method private constructor <init>([Lrym;Ltkj;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Luvi;-><init>(Lucm;Ltkj;)V

    .line 118
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    .line 34
    invoke-static {v0}, Luvi;->a(Lvpk;)Luvi;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public static a(Lvpk;)Luvi;
    .locals 3

    .prologue
    .line 44
    instance-of v0, p0, Lsgr;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lsgr;

    .line 46
    iget-object v0, p0, Lsgr;->j:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Lsgr;->j:[Lrym;

    .line 47
    new-instance v0, Luvi;

    iget-object v1, p0, Lsgr;->j:[Lrym;

    iget-object v2, p0, Lsgr;->h:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    .line 69
    :goto_0
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Ltsh;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Ltsh;

    .line 50
    iget-object v0, p0, Ltsh;->l:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Ltsh;->l:[Lrym;

    .line 51
    new-instance v0, Luvi;

    iget-object v1, p0, Ltsh;->l:[Lrym;

    iget-object v2, p0, Ltsh;->g:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lswc;

    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Lswc;

    .line 54
    iget-object v0, p0, Lswc;->j:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Lswc;->j:[Lrym;

    .line 55
    new-instance v0, Luvi;

    iget-object v1, p0, Lswc;->j:[Lrym;

    iget-object v2, p0, Lswc;->h:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p0, Ltsz;

    if-eqz v0, :cond_3

    .line 57
    check-cast p0, Ltsz;

    .line 58
    iget-object v0, p0, Ltsz;->h:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Ltsz;->h:[Lrym;

    .line 59
    new-instance v0, Luvi;

    iget-object v1, p0, Ltsz;->h:[Lrym;

    iget-object v2, p0, Ltsz;->g:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, Luma;

    if-eqz v0, :cond_4

    .line 61
    check-cast p0, Luma;

    .line 62
    iget-object v0, p0, Luma;->j:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Luma;->j:[Lrym;

    .line 63
    new-instance v0, Luvi;

    iget-object v1, p0, Luma;->j:[Lrym;

    iget-object v2, p0, Luma;->i:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p0, Lume;

    if-eqz v0, :cond_5

    .line 65
    check-cast p0, Lume;

    .line 66
    iget-object v0, p0, Lume;->t:[Lrym;

    invoke-static {v0}, Luvi;->a([Lrym;)[Lrym;

    move-result-object v0

    iput-object v0, p0, Lume;->t:[Lrym;

    .line 67
    new-instance v0, Luvi;

    iget-object v1, p0, Lume;->t:[Lrym;

    iget-object v2, p0, Lume;->g:Ltkj;

    invoke-direct {v0, v1, v2}, Luvi;-><init>([Lrym;Ltkj;)V

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lrym;)[Lrym;
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object p0

    .line 104
    :cond_0
    if-nez p0, :cond_1

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Lrym;

    .line 107
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lrym;

    invoke-direct {v2}, Lrym;-><init>()V

    aput-object v2, v0, v1

    .line 108
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Lucm;

    invoke-direct {v2}, Lucm;-><init>()V

    iput-object v2, v1, Lrym;->d:Lucm;

    move-object p0, v0

    .line 109
    goto :goto_0

    .line 106
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrym;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lune;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Luvi;->b:Ltkj;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Luvi;->b:Ltkj;

    iget-object v0, v0, Ltkj;->e:Lune;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
