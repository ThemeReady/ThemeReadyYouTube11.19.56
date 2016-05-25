.class public final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lelv;

.field private final d:Lfbr;

.field private final e:Lelw;

.field private final f:Lfif;

.field private final g:Llce;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lelv;Lfbr;Lelw;Lfif;Llce;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbq;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfbq;->b:Lnrn;

    .line 142
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    iput-object v0, p0, Lfbq;->c:Lelv;

    .line 143
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    iput-object v0, p0, Lfbq;->d:Lfbr;

    .line 144
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lfbq;->e:Lelw;

    .line 145
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    iput-object v0, p0, Lfbq;->f:Lfif;

    .line 146
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lfbq;->g:Llce;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lfbn;

    iget-object v1, p0, Lfbq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfbq;->b:Lnrn;

    iget-object v3, p0, Lfbq;->c:Lelv;

    iget-object v4, p0, Lfbq;->d:Lfbr;

    iget-object v5, p0, Lfbq;->e:Lelw;

    iget-object v6, p0, Lfbq;->f:Lfif;

    iget-object v7, p0, Lfbq;->g:Llce;

    invoke-direct/range {v0 .. v7}, Lfbn;-><init>(Landroid/app/Activity;Lnrn;Lelv;Lfbr;Lelw;Lfif;Llce;)V

    .line 122
    return-object v0
.end method
