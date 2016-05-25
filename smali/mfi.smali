.class final Lmfi;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnrn;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnrn;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmfi;->a:Lnrn;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lmue;->c:Lmue;

    new-instance v1, Lmgu;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmgu;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lmue;->d:Lmue;

    new-instance v1, Lmgx;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmgx;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lmue;->b:Lmue;

    new-instance v1, Lmge;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmge;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lmue;->a:Lmue;

    new-instance v1, Lmfv;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmfv;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lmue;->e:Lmue;

    new-instance v1, Lmgb;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmgb;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lmue;->f:Lmue;

    new-instance v1, Lmfy;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmfy;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lmue;->g:Lmue;

    new-instance v1, Lmgh;

    invoke-direct {v1}, Lmgh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lmue;->h:Lmue;

    new-instance v1, Lmgq;

    iget-object v2, p0, Lmfi;->a:Lnrn;

    invoke-direct {v1, v2}, Lmgq;-><init>(Lnrn;)V

    invoke-virtual {p0, v0, v1}, Lmfi;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
