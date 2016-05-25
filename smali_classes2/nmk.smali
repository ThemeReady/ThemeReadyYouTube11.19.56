.class public final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpcv;

.field private synthetic b:Lnmi;


# direct methods
.method public constructor <init>(Lnmi;Lpcv;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lnmk;->b:Lnmi;

    iput-object p2, p0, Lnmk;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnmk;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 129
    check-cast p1, Luis;

    .line 1132
    iget-object v1, p0, Lnmk;->b:Lnmi;

    iget-object v2, p1, Luis;->a:[Ltcg;

    .line 2215
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2216
    iget-object v5, v1, Lnmi;->h:Lnml;

    iget-object v4, v4, Ltcg;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lnml;->a(Ljava/lang/String;)V

    .line 2215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v0, p0, Lnmk;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
